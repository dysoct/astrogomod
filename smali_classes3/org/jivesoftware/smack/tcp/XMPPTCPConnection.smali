.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.super Lorg/jivesoftware/smack/AbstractXMPPConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;,
        Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final QUEUE_SIZE:I = 0x1f4

.field private static defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

.field private static useSmDefault:Z

.field private static useSmResumptionDefault:Z


# instance fields
.field private bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

.field private clientHandledStanzasCount:J

.field private final closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

.field private disconnectedButResumeable:Z

.field private final initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/XMPPException;",
            ">;"
        }
    .end annotation
.end field

.field protected packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

.field protected packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

.field private final requestAckPredicates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private secureSocket:Ljavax/net/ssl/SSLSocket;

.field private serverHandledStanzasCount:J

.field private smClientMaxResumptionTime:I

.field private final smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/SmackException;",
            ">;"
        }
    .end annotation
.end field

.field private final smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/SynchronizationPoint<",
            "Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;",
            ">;"
        }
    .end annotation
.end field

.field private smServerMaxResumptionTime:I

.field private smSessionId:Ljava/lang/String;

.field private smWasEnabledAtLeastOnce:Z

.field private socket:Ljava/net/Socket;

.field private final stanzaAcknowledgedListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stanzaIdAcknowledgedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/StanzaListener;",
            ">;"
        }
    .end annotation
.end field

.field private unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field private useSm:Z

.field private useSmResumption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    .line 3
    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 24
    invoke-static {p3}, Lorg/jxmpp/jid/impl/JidCreate;->domainBareFrom(Ljava/lang/String;)Lorg/jxmpp/jid/DomainBareJid;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Lorg/jxmpp/jid/DomainBareJid;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 26
    invoke-virtual {p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 3
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "initial open stream element send to server"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 4
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "stream compression feature"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 5
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "stream compression"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 6
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "stream closing element received"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 7
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    .line 8
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "stream resumed element"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    .line 9
    new-instance v1, Lorg/jivesoftware/smack/SynchronizationPoint;

    const-string v2, "stream enabled element"

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    .line 11
    iput v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptionTime:I

    .line 12
    sget-boolean v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    .line 13
    sget-boolean v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    .line 15
    iput-wide v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    .line 16
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 21
    new-instance p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropSmState()V

    return-void
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseFeatures(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->proceedTLSReceived()V

    return-void
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    return-void
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptionTime:I

    return p1
.end method

.method static synthetic access$2202(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    return p1
.end method

.method static synthetic access$2300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->lastFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processHandledCount(J)V

    return-void
.end method

.method static synthetic access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$2702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    return-object p1
.end method

.method static synthetic access$2800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    return-void
.end method

.method static synthetic access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V

    return-void
.end method

.method static synthetic access$3100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$3400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method static synthetic access$3900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->parseAndProcessStanza(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    return-wide v0
.end method

.method static synthetic access$602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    return-wide p1
.end method

.method static synthetic access$702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->streamId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    return-object p0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslFeatureReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    return-object p0
.end method

.method private connectUsingConfiguration()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$ConnectionException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->populateHostAddresses()Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getProxyInfo()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getConnectTimeout()I

    move-result v4

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 6
    iget-object v0, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hostAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/jivesoftware/smack/util/dns/HostAddress;

    .line 7
    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getPort()I

    move-result v9

    const-string v10, "Established TCP connection to "

    const-string v11, " at port "

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getInetAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 10
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 12
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/InetAddress;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v14, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "Trying to establish TCP connection to "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v6, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v6, v15, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 17
    iput-object v8, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    .line 18
    iput v9, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v7, v13, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/net/InetAddress;Ljava/lang/Exception;)V

    .line 20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v6, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    .line 21
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 22
    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Host of HostAddress "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must not be null when using a Proxy"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v6, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Trying to establish TCP connection via Proxy to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 26
    :try_start_1
    invoke-virtual {v3}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxySocketConnection()Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

    move-result-object v11

    iget-object v12, v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-interface {v11, v12, v8, v9, v4}, Lorg/jivesoftware/smack/proxy/ProxySocketConnection;->connect(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 28
    iput-object v8, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    .line 29
    iput v9, v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->port:I

    return-void

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v7, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/lang/Exception;)V

    :goto_2
    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-static {v2}, Lorg/jivesoftware/smack/SmackException$ConnectionException;->from(Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$ConnectionException;

    move-result-object v0

    throw v0
.end method

.method private dropSmState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private initConnection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    .line 5
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getReaderListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    invoke-interface {v0}, Lorg/jivesoftware/smack/debugger/SmackDebugger;->getWriterListener()Lorg/jivesoftware/smack/StanzaListener;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->init()V

    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->init()V

    return-void
.end method

.method private initReaderAndWriter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 6
    :cond_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    .line 7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    .line 8
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->initDebugger()V

    return-void
.end method

.method private maybeEnableCompression()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->isCompressionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;

    const-string v0, "compression"

    const-string v1, "http://jabber.org/protocol/compress"

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeGetCompressionHandler(Lorg/jivesoftware/smack/compress/packet/Compress$Feature;)Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance v2, Lorg/jivesoftware/smack/compress/packet/Compress;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jivesoftware/smack/compress/packet/Compress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/Nonza;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "Could not enable compression because no matching handler/method pair was found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static maybeGetCompressionHandler(Lorg/jivesoftware/smack/compress/packet/Compress$Feature;)Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getCompressionHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    .line 2
    invoke-virtual {v1}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->getCompressionMethod()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/compress/packet/Compress$Feature;->getMethods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized notifyConnectionError(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->instantShutdown()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->callConnectionClosedOnErrorListener(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private proceedTLSReceived()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lorg/jivesoftware/smack/util/DNSUtil;->getDaneProvider()Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;->newInstance()Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DANE requested but DANE provider did not return a DANE verifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DANE enabled but no SmackDaneProvider configured"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCustomSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystoreType()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getKeystorePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PKCS11"

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Exception"

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    :try_start_0
    const-string v1, "sun.security.pkcs11.SunPKCS11"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name = SmartCard\nlibrary = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v7}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getPKCS11Library()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v7, Ljava/io/ByteArrayInputStream;

    const-string v10, "UTF-8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v9

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 15
    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 16
    invoke-static {v6, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v1

    .line 17
    new-instance v5, Ljavax/security/auth/callback/PasswordCallback;

    const-string v6, "PKCS11 Password: "

    invoke-direct {v5, v6, v9}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v6, v3, [Ljavax/security/auth/callback/Callback;

    aput-object v5, v6, v9

    .line 18
    invoke-interface {v4, v6}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 19
    invoke-virtual {v5}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v2

    .line 20
    :goto_1
    sget-object v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    const-string v6, "Apple"

    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "KeychainStore"

    .line 22
    invoke-static {v1, v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    :goto_3
    move-object v5, v2

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    .line 24
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v5}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    :try_start_2
    new-instance v6, Ljavax/security/auth/callback/PasswordCallback;

    const-string v7, "Keystore Password: "

    invoke-direct {v6, v7, v9}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v7, v3, [Ljavax/security/auth/callback/Callback;

    aput-object v6, v7, v9

    .line 27
    invoke-interface {v4, v7}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v6

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v5, v6

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v5, v2

    .line 29
    :goto_4
    sget-object v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    move-object v5, v1

    :goto_5
    if-eqz v1, :cond_8

    .line 31
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 32
    :try_start_4
    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v6

    .line 33
    sget-object v7, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could get the default KeyManagerFactory for the \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' algorithm"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    .line 34
    :try_start_5
    invoke-virtual {v4, v1, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_7

    .line 35
    :cond_7
    invoke-virtual {v5}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 36
    invoke-virtual {v5}, Ljavax/security/auth/callback/PasswordCallback;->clearPassword()V

    .line 37
    :goto_7
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    .line 38
    sget-object v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "NullPointerException"

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v4, "TLS"

    .line 39
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    iget-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCustomX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    if-eqz v0, :cond_9

    .line 42
    invoke-interface {v0, v4, v1, v6, v5}, Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;->init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_a

    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v2, v9

    .line 43
    :cond_a
    invoke-virtual {v4, v1, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :goto_9
    move-object v1, v4

    .line 44
    :cond_b
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 45
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->host:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v5

    .line 47
    invoke-virtual {v1, v2, v4, v5, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    .line 48
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 49
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getEnabledSSLProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getEnabledSSLCiphers()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smack/util/TLSUtils;->setEnabledProtocolsAndCiphers(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initReaderAndWriter()V

    .line 51
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    if-eqz v0, :cond_c

    .line 52
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;->finish(Ljavax/net/ssl/SSLSocket;)V

    .line 53
    :cond_c
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getConfiguration()Lorg/jivesoftware/smack/ConnectionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iput-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    return-void

    .line 56
    :cond_d
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname verification of certificate failed. Certificate does not authenticate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HostnameVerifier set. Use connectionConfiguration.setHostnameVerifier() to configure."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processHandledCount(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    invoke-static {p1, p2, v0, v1}, Lorg/jivesoftware/smack/sm/SMUtils;->calculateDelta(JJ)J

    move-result-wide v7

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v7, v0

    if-gtz v0, :cond_0

    long-to-int v0, v7

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    :goto_0
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Stanza;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;

    iget-wide v5, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    move-object v2, v0

    move-wide v3, p1

    invoke-direct/range {v2 .. v9}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;-><init>(JJJLjava/util/List;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Stanza;

    .line 9
    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;

    invoke-direct {v0, p0, v9}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->asyncGo(Ljava/lang/Runnable;)V

    .line 12
    :cond_6
    iput-wide p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    return-void
.end method

.method private requestSmAcknowledgementInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    sget-object v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    return-void
.end method

.method private sendSmAcknowledgementInternal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    new-instance v1, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    return-void
.end method

.method public static setDefaultBundleAndDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->defaultBundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    return-void
.end method

.method public static setUseStreamManagementDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmDefault:Z

    return-void
.end method

.method public static setUseStreamManagementResumptiodDefault(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementResumptionDefault(Z)V

    return-void
.end method

.method public static setUseStreamManagementResumptionDefault(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagementDefault(Z)V

    .line 2
    :cond_0
    sput-boolean p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumptionDefault:Z

    return-void
.end method

.method private shutdown(Z)V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "PacketWriter shutdown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdown(Z)V

    .line 9
    :cond_1
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "PacketWriter has been shut down"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while waiting for closing stream element from the server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "PacketReader shutdown()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->shutdown()V

    .line 15
    :cond_3
    sget-object v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "PacketReader has been shut down"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 16
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "shutdown"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setWasAuthenticated()V

    .line 19
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    goto :goto_3

    .line 21
    :cond_4
    iput-boolean v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 22
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    .line 23
    :goto_3
    iput-boolean v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->authenticated:Z

    .line 24
    iput-boolean v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connected:Z

    .line 25
    iput-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    .line 26
    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    .line 27
    iput-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    .line 28
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 29
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 30
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 31
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 32
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initialOpenStreamSend:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    return-void
.end method


# virtual methods
.method public addRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStanzaIdAcknowledgedListener(Ljava/lang/String;Lorg/jivesoftware/smack/StanzaListener;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smWasEnabledAtLeastOnce:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getMaxSmResumptionTime()I

    move-result v0

    const v1, 0xa8c0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-instance v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$2;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {p1}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    throw p1
.end method

.method protected afterFeaturesReceived()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "starttls"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-tls"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/StartTls;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StartTls;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 5
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->notifyConnectionError(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lorg/jivesoftware/smack/packet/StartTls;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/StartTls;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->tlsHandled:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeCompressFeaturesReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    :cond_3
    return-void
.end method

.method protected afterSuccessfulLogin(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    .line 2
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->afterSuccessfulLogin(Z)V

    return-void
.end method

.method protected connectInternal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->closingStreamReceived:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->init()V

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->connectUsingConfiguration()V

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->initConnection()V

    return-void
.end method

.method public getMaxSmResumptionTime()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    const v1, 0x7fffffff

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smServerMaxResumptionTime:I

    if-lez v2, :cond_1

    move v1, v2

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public declared-synchronized instantShutdown()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDisconnectedButSmResumptionPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecureConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSmAvailable()Z
    .locals 2

    const-string v0, "sm"

    const-string v1, "urn:xmpp:sm:3"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSmEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    return v0
.end method

.method public isSmResumptionPossible()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->shutdownTimestamp:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getMaxSmResumptionTime()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public isUsingCompression()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->compressionHandler:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->compressSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected declared-synchronized loginInternal(Ljava/lang/String;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->secureSocket:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getAuthzid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticate(Ljava/lang/String;Ljava/lang/String;Lorg/jxmpp/jid/EntityBareJid;Ljavax/net/ssl/SSLSession;)V

    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->maybeEnableCompression()V

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmResumptionPossible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance p2, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;

    iget-wide v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->clientHandledStanzasCount:J

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smSessionId:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponse(Lorg/jivesoftware/smack/packet/TopLevelStreamElement;)Ljava/lang/Exception;

    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    sget-object p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    const-string p2, "Stream resumption failed, continuing with normal stream establishment process"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->unacknowledgedStanzas:Ljava/util/concurrent/BlockingQueue;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 13
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->dropSmState()V

    .line 14
    :cond_3
    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->bindResourceAndEstablishSession(Lorg/jxmpp/jid/parts/Resourcepart;)V

    .line 15
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    if-eqz p2, :cond_5

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->serverHandledStanzasCount:J

    .line 17
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smEnabledSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    new-instance p3, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    iget v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    invoke-direct {p3, v0, v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>(ZI)V

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/SynchronizationPoint;->sendAndWaitForResponseOrThrow(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 18
    iget-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-static {}, Lorg/jivesoftware/smack/sm/predicates/Predicate;->forMessagesOrAfter5Stanzas()Lorg/jivesoftware/smack/filter/StanzaFilter;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 22
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/packet/Stanza;

    .line 23
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->afterSuccessfulLogin(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method openStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->config:Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getUsername()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getStreamId()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/jivesoftware/smack/packet/StreamOpen;

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smack/packet/StreamOpen;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetReader:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->reader:Ljava/io/Reader;

    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->newXmppParser(Ljava/io/Reader;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    iput-object v1, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeAllRequestAckPredicates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeAllStanzaAcknowledgedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public removeAllStanzaIdAcknowledgedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeRequestAckPredicate(Lorg/jivesoftware/smack/filter/StanzaFilter;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeStanzaAcknowledgedListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaAcknowledgedListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeStanzaIdAcknowledgedListener(Ljava/lang/String;)Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->stanzaIdAcknowledgedListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/StanzaListener;

    return-object p1
.end method

.method public requestSmAcknowledgement()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    throw v0
.end method

.method public sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    return-void
.end method

.method public sendSmAcknowledgement()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;-><init>()V

    throw v0
.end method

.method protected sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->sendStreamElement(Lorg/jivesoftware/smack/packet/Element;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestAckPredicates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 4
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->requestSmAcknowledgementInternal()V

    :cond_1
    return-void
.end method

.method public setBundleandDeferCallback(Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->bundleAndDeferCallback:Lorg/jivesoftware/smack/tcp/BundleAndDeferCallback;

    return-void
.end method

.method public setPreferredResumptionTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smClientMaxResumptionTime:I

    return-void
.end method

.method public setUseStreamManagement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSm:Z

    return-void
.end method

.method public setUseStreamManagementResumption(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->setUseStreamManagement(Z)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->useSmResumption:Z

    return-void
.end method

.method protected setWriter(Ljava/io/Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->writer:Ljava/io/Writer;

    return-void
.end method

.method protected shutdown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSmEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendSmAcknowledgementInternal()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    sget-object v1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can not send final SM ack as connection is not connected"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->shutdown(Z)V

    return-void
.end method

.method public streamWasResumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->smResumedSyncPoint:Lorg/jivesoftware/smack/SynchronizationPoint;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v0

    return v0
.end method

.method protected throwAlreadyConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected throwAlreadyLoggedInExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnectedButResumeable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected throwNotConnectedExceptionIfAppropriate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->packetWriter:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->throwNotConnectedExceptionIfDoneAndResumptionNotPossible()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v0
.end method
