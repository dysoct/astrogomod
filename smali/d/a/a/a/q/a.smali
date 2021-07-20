.class public Ld/a/a/a/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/q/a$f;,
        Ld/a/a/a/q/a$g;,
        Ld/a/a/a/q/a$c;,
        Ld/a/a/a/q/a$e;,
        Ld/a/a/a/q/a$d;,
        Ld/a/a/a/q/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "XmppConnectionWrapper"

.field private static final h:Ljava/lang/String; = "jabber:client"


# instance fields
.field private a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field private b:Ld/a/a/a/q/a$b;

.field private final c:Ld/a/a/a/q/a$f;

.field private final d:Ld/a/a/a/q/a$g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/q/a$d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/a/a/q/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 3
    sget-object v0, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    iput-object v0, p0, Ld/a/a/a/q/a;->b:Ld/a/a/a/q/a$b;

    .line 4
    new-instance v0, Ld/a/a/a/q/a$f;

    invoke-direct {v0, p0}, Ld/a/a/a/q/a$f;-><init>(Ld/a/a/a/q/a;)V

    iput-object v0, p0, Ld/a/a/a/q/a;->c:Ld/a/a/a/q/a$f;

    .line 5
    new-instance v0, Ld/a/a/a/q/a$g;

    invoke-direct {v0, p0}, Ld/a/a/a/q/a$g;-><init>(Ld/a/a/a/q/a;)V

    iput-object v0, p0, Ld/a/a/a/q/a;->d:Ld/a/a/a/q/a$g;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Ld/a/a/a/q/a;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/a/q/a;)Ld/a/a/a/q/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/q/a;->b:Ld/a/a/a/q/a$b;

    return-object p0
.end method

.method static synthetic c(Ld/a/a/a/q/a;Ld/a/a/a/q/a$b;)Ld/a/a/a/q/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/a;->b:Ld/a/a/a/q/a$b;

    return-object p1
.end method

.method static synthetic d(Ld/a/a/a/q/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public e(Ld/a/a/a/q/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ld/a/a/a/q/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ld/a/a/a/q/a$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {p1}, Ld/a/a/a/q/a$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ld/a/a/a/q/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/q/a;->h()V

    const-string v0, "XmppConnectionWrapper"

    const-string v1, "connect"

    .line 2
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/q/b$a;->d()Ld/a/a/a/q/b$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/q/b$a;->c()Ld/a/a/a/q/b$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ld/a/a/a/q/b$c;->b()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/q/b$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ld/a/a/a/q/b$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v5, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 12
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .line 13
    invoke-virtual {p1}, Ld/a/a/a/q/b$a;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 15
    :cond_1
    invoke-virtual {p1}, Ld/a/a/a/q/b$a;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 17
    :cond_2
    new-instance p1, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    iput-object p1, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 18
    iget-object v0, p0, Ld/a/a/a/q/a;->c:Ld/a/a/a/q/a$f;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 19
    iget-object p1, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v0, p0, Ld/a/a/a/q/a;->d:Ld/a/a/a/q/a$g;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 20
    iget-object p1, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const-string v0, "jabber:client"

    .line 21
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 23
    invoke-virtual {v1}, Ld/a/a/a/q/b$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v3}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v3}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jxmpp/jid/parts/Resourcepart;->from(Ljava/lang/String;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v1

    .line 26
    iget-object v2, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2, v0, p1, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-virtual {p0}, Ld/a/a/a/q/a;->h()V

    .line 29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p0}, Ld/a/a/a/q/a;->h()V

    .line 31
    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing XmppRegistrationInfo information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing XmppServerInfo information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "XmppConnectionWrapper"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    sget-object v1, Ld/a/a/a/q/a$b;->D:Ld/a/a/a/q/a$b;

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/q/a;->s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/q/a;->c:Ld/a/a/a/q/a$f;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iget-object v1, p0, Ld/a/a/a/q/a;->d:Ld/a/a/a/q/a$g;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 6
    iget-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ld/a/a/a/q/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->b:Ld/a/a/a/q/a$b;

    return-object v0
.end method

.method protected j(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public k()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    return-object v0
.end method

.method protected l(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a/a/a/q/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/q/a$d;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected m(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/q/a;->j(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/q/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/q/a$d;

    .line 3
    invoke-interface {v1, p1}, Ld/a/a/a/q/a$d;->b(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

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

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

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

.method public p(Ld/a/a/a/q/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/q/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ld/a/a/a/q/a$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/q/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/q/a;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected s(Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/q/a$a;

    invoke-direct {v0, p0, p1, p2, p0}, Ld/a/a/a/q/a$a;-><init>(Ld/a/a/a/q/a;Lorg/jivesoftware/smack/XMPPConnection;Ld/a/a/a/q/a$b;Ld/a/a/a/q/a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
