.class public final Lorg/jivesoftware/smackx/iqregister/AccountManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqregister/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private static allowSensitiveOperationOverInsecureConnectionDefault:Z


# instance fields
.field private accountCreationSupported:Z

.field private allowSensitiveOperationOverInsecureConnection:Z

.field private info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    sget-boolean p1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    return-void
.end method

.method private createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqregister/AccountManager;
    .locals 3

    const-class v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getRegistrationInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 3
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static sensitiveOperationOverInsecureConnectionDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    return-void
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isSecureConnection()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Changing password over insecure connection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1

    invoke-interface {v1}, Lorg/jxmpp/jid/EntityJid;->getLocalpart()Lorg/jxmpp/jid/parts/Localpart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jxmpp/jid/parts/Part;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 9
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public createAccount(Lorg/jxmpp/jid/parts/Localpart;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getAccountAttributes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createAccount(Lorg/jxmpp/jid/parts/Localpart;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public createAccount(Lorg/jxmpp/jid/parts/Localpart;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jxmpp/jid/parts/Localpart;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isSecureConnection()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating account over insecure connection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/jxmpp/jid/parts/Part;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "username"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 9
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {p1, p3}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    .line 11
    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p2

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 13
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Username must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteAccount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "remove"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 6
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public getAccountAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAccountAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAccountInstructions()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const-string v1, "register"

    const-string v2, "http://jabber.org/features/iq-register"

    .line 2
    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:register"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sensitiveOperationOverInsecureConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    return-void
.end method

.method setSupportsAccountCreation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    return-void
.end method

.method public supportsAccountCreation()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    return v0
.end method
