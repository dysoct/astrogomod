.class public Lorg/jivesoftware/smack/util/DNSUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

.field private static dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

.field private static idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/DNSUtil$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bisect([ID)I
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    int-to-double v3, v3

    cmpg-double v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    return-object v0
.end method

.method public static getDaneProvider()Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    return-object v0
.end method

.method private static resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/util/DNSUtil$DomainType;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$2;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_xmpp-client._tcp."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_xmpp-server._tcp."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v4, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    invoke-virtual {v4, v1, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupSRVRecords(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    sget-object v5, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolved SRV RR for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    sget-object v5, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {v4}, Lorg/jivesoftware/smack/util/DNSUtil;->sortSRVRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not resolve DNS SRV resource records for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Consider adding those."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    const/4 v1, -0x1

    .line 17
    sget-object v4, Lorg/jivesoftware/smack/util/DNSUtil$2;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x1466

    goto :goto_3

    :cond_6
    const/16 v1, 0x1495

    .line 18
    :goto_3
    sget-object p1, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    invoke-virtual {p1, p0, v1, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress(Ljava/lang/String;ILjava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lorg/jivesoftware/smack/util/dns/HostAddress;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No DNS Resolver active in Smack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resolveXMPPServerDomain(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-static {p0, v0, p1, p2}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveXMPPServiceDomain(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-static {p0, v0, p1, p2}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/util/dns/DNSResolver;

    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    return-void
.end method

.method public static setDaneProvider(Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    return-void
.end method

.method public static setIdnaTransformer(Lorg/jivesoftware/smack/util/StringTransformer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    return-void
.end method

.method private static sortSRVRecords(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getFQDN()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 6
    invoke-virtual {v4}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getPriority()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    .line 8
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 13
    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 15
    new-array v6, v5, [I

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 17
    invoke-virtual {v8}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v8

    if-lez v8, :cond_4

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v1

    .line 18
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    move v10, v9

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 19
    invoke-virtual {v11}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v11

    add-int/2addr v11, v7

    add-int/2addr v9, v11

    .line 20
    aput v9, v6, v10

    add-int/2addr v10, v1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    int-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-int v5, v6

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    int-to-double v9, v9

    mul-double/2addr v7, v9

    .line 23
    invoke-static {v6, v7, v8}, Lorg/jivesoftware/smack/util/DNSUtil;->bisect([ID)I

    move-result v5

    .line 24
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v3
.end method
