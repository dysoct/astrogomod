.class public abstract Lde/measite/minidns/AbstractDNSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    }
.end annotation


# static fields
.field protected static final DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

.field protected static final LOGGER:Ljava/util/logging/Logger;

.field protected static ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;


# instance fields
.field protected final cache:Lde/measite/minidns/DNSCache;

.field protected dataSource:Lde/measite/minidns/source/DNSDataSource;

.field protected final insecureRandom:Ljava/util/Random;

.field protected final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde/measite/minidns/cache/LRUCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lde/measite/minidns/cache/LRUCache;-><init>(I)V

    sput-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    .line 2
    const-class v0, Lde/measite/minidns/AbstractDNSClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    .line 3
    sget-object v0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4v6:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    sput-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    invoke-direct {p0, v0}, Lde/measite/minidns/AbstractDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    return-void
.end method

.method protected constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    .line 3
    new-instance v0, Lde/measite/minidns/source/NetworkDataSource;

    invoke-direct {v0}, Lde/measite/minidns/source/NetworkDataSource;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 4
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->random:Ljava/util/Random;

    .line 7
    iput-object p1, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    return-void
.end method

.method private getCachedIPNameserverAddressesFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->getCachedNameserverRecordsFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/record/NS;

    .line 6
    sget-object v2, Lde/measite/minidns/AbstractDNSClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v1, v1, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {p0, v1}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv6AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_2
    iget-object v1, v1, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {p0, v1}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv4AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lde/measite/minidns/Question;

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    .line 2
    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    invoke-virtual {p2, p1}, Lde/measite/minidns/DNSCache;->get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage;->getAnswersFor(Lde/measite/minidns/Question;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static setPreferedIpVersion(Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final buildMessage(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lde/measite/minidns/DNSMessage;->builder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSMessage$Builder;->setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    .line 3
    iget-object p1, p0, Lde/measite/minidns/AbstractDNSClient;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSMessage$Builder;->setId(I)Lde/measite/minidns/DNSMessage$Builder;

    .line 4
    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getCache()Lde/measite/minidns/DNSCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    return-object v0
.end method

.method public getCachedIPv4AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/A;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv4NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/A;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPNameserverAddressesFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv6AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedIPv6NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPNameserverAddressesFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getCachedNameserverRecordsFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/NS;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/measite/minidns/Record$TYPE;->NS:Lde/measite/minidns/Record$TYPE;

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource()Lde/measite/minidns/source/DNSDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    return-object v0
.end method

.method protected getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->buildMessage(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method protected isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/measite/minidns/Record;

    .line 2
    invoke-virtual {v0, p1}, Lde/measite/minidns/Record;->isAnswer(Lde/measite/minidns/Question;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
.end method

.method protected abstract query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x35

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
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

    .line 12
    :cond_1
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    .line 13
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    sget-object v3, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v9, 0x3

    aput-object p1, v5, v9

    const-string v10, "Asking {0} on {1} for {2} with:\n{3}"

    invoke-virtual {v3, v2, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    iget-object v5, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    invoke-virtual {v5, p1, p2, p3}, Lde/measite/minidns/source/DNSDataSource;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v8

    aput-object v0, v4, v7

    aput-object v5, v4, v9

    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    invoke-virtual {v3, v2, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NULL response from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_3

    return-object v1

    .line 18
    :cond_3
    iget-object p2, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, v5}, Lde/measite/minidns/AbstractDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asNormalizedVersion()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Lde/measite/minidns/DNSCache;->put(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    :cond_4
    return-object v5

    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v8

    aput-object v0, v3, v7

    aput-object p1, v3, v9

    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    invoke-virtual {v1, v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method public final query(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lde/measite/minidns/Question;

    sget-object v1, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    .line 4
    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->buildMessage(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public query(Lde/measite/minidns/Question;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x35

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public final query(Lde/measite/minidns/Question;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public final query(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lde/measite/minidns/Question;

    sget-object v1, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    .line 6
    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public final query(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/measite/minidns/Question;

    invoke-direct {v0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    .line 2
    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lde/measite/minidns/Question;

    invoke-direct {v0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    .line 25
    invoke-virtual {p0, v0, p4}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lde/measite/minidns/Question;

    invoke-direct {v0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    .line 23
    invoke-virtual {p0, v0, p4, p5}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method public setDataSource(Lde/measite/minidns/source/DNSDataSource;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
