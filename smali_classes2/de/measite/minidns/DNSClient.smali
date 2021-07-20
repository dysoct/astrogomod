.class public Lde/measite/minidns/DNSClient;
.super Lde/measite/minidns/AbstractDNSClient;
.source "SourceFile"


# static fields
.field static final LOOKUP_MECHANISMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;",
            ">;"
        }
    .end annotation
.end field

.field static final STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field static final STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklistedDnsServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private askForDnssec:Z

.field private disableResultFilter:Z

.field private final nonRaServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private useHardcodedDnsServers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lde/measite/minidns/DNSClient;->STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lde/measite/minidns/DNSClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    .line 4
    sget-object v1, Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    invoke-static {v1}, Lde/measite/minidns/DNSClient;->addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V

    .line 5
    sget-object v1, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    invoke-static {v1}, Lde/measite/minidns/DNSClient;->addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V

    .line 6
    sget-object v1, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    invoke-static {v1}, Lde/measite/minidns/DNSClient;->addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V

    :try_start_0
    const-string v1, "8.8.8.8"

    .line 7
    invoke-static {v1}, Lde/measite/minidns/util/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not add static IPv4 DNS Server"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "[2001:4860:4860::8888]"

    .line 10
    invoke-static {v0}, Lde/measite/minidns/util/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object v0

    .line 11
    sget-object v1, Lde/measite/minidns/DNSClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not add static IPv6 DNS Server"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/AbstractDNSClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    .line 4
    iput-boolean v0, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lde/measite/minidns/AbstractDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    .line 9
    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    return-void
.end method

.method public static addBlacklistedDnsServer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V
    .locals 4

    const-class v0, Lde/measite/minidns/DNSClient;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it is not available."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized findDNS()[Ljava/lang/String;
    .locals 10

    const-class v0, Lde/measite/minidns/DNSClient;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    .line 2
    invoke-interface {v1}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getDnsServerAddresses()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    sget-object v7, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The DNS server lookup mechanism \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' returned a blacklisted result: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_4
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static removeBlacklistedDnsServer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized removeDNSServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)Z
    .locals 2

    const-class v0, Lde/measite/minidns/DNSClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;
    .locals 2

    .line 1
    sget-object v0, Lde/measite/minidns/DNSClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v0, v1}, Lde/measite/minidns/util/CollectionsUtil;->getRandomFrom(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;
    .locals 2

    .line 1
    sget-object v0, Lde/measite/minidns/DNSClient;->STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    invoke-static {v0, v1}, Lde/measite/minidns/util/CollectionsUtil;->getRandomFrom(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public isAskForDnssec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    return v0
.end method

.method public isDisableResultFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    return v0
.end method

.method public isUseHardcodedDnsServersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    return v0
.end method

.method protected newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setRecursionDesired(Z)Lde/measite/minidns/DNSMessage$Builder;

    .line 2
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    invoke-virtual {v1}, Lde/measite/minidns/source/DNSDataSource;->getUdpPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setDnssecOk(Z)Lde/measite/minidns/EDNS$Builder;

    return-object p1
.end method

.method public query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSCache;->get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lde/measite/minidns/DNSClient;->findDNS()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    move v3, v2

    goto :goto_1

    .line 4
    :cond_2
    array-length v3, v0

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v0

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, v0, v6

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const-string v8, "findDns() returned null or empty string as dns server"

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-array v0, v5, [Ljava/net/InetAddress;

    .line 11
    iget-boolean v3, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 12
    sget-object v3, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    move-object v3, v1

    move-object v7, v3

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    :goto_5
    move-object v7, v1

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v7

    :goto_6
    aput-object v3, v0, v2

    aput-object v7, v0, v6

    :cond_a
    :goto_7
    if-ge v2, v5, :cond_c

    .line 19
    aget-object v3, v0, v2

    if-nez v3, :cond_b

    goto :goto_8

    .line 20
    :cond_b
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 21
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 23
    iget-object v4, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 24
    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it was marked as \"recursion not available\""

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_e
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    .line 26
    :cond_f
    iget-boolean v7, v4, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    if-nez v7, :cond_10

    .line 27
    iget-object v4, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The DNS server "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response without the \"recursion available\" (RA) flag set. This likely indicates a misconfiguration because the server is not suitable for DNS resolution"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_9

    .line 29
    :cond_10
    iget-boolean v7, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    if-eqz v7, :cond_11

    return-object v4

    .line 30
    :cond_11
    sget-object v7, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE:[I

    iget-object v8, v4, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_13

    if-eq v7, v5, :cond_13

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " asked for "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with error code: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    :cond_12
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_13
    return-object v4

    :catch_0
    move-exception v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 36
    :cond_14
    invoke-static {v0}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    return-object v1
.end method

.method public setAskForDnssec(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    return-void
.end method

.method public setDisableResultFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    return-void
.end method

.method public setUseHardcodedDnsServers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    return-void
.end method
