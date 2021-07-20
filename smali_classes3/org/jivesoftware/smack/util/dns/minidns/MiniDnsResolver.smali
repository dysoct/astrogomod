.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;
.super Lorg/jivesoftware/smack/util/dns/DNSResolver;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# static fields
.field private static final DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

.field private static final INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

.field private static final NON_DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    .line 2
    sget-object v0, Lde/measite/minidns/hla/DnssecResolverApi;->INSTANCE:Lde/measite/minidns/hla/DnssecResolverApi;

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    .line 3
    sget-object v0, Lde/measite/minidns/hla/ResolverApi;->INSTANCE:Lde/measite/minidns/hla/ResolverApi;

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/dns/DNSResolver;-><init>(Z)V

    return-void
.end method

.method private static getExceptionFrom(Lde/measite/minidns/hla/ResolverResult;)Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/hla/ResolverResult<",
            "*>;)",
            "Lde/measite/minidns/hla/ResolutionUnsuccessfulException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getResponseCode()Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    move-result-object p0

    .line 3
    new-instance v1, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    invoke-direct {v1, v0, p0}, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)V

    return-object v1
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    return-object v0
.end method

.method private static getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lde/measite/minidns/hla/ResolverApi;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    return-object p0
.end method

.method public static setup()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V

    return-void
.end method

.method private static shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            "Lde/measite/minidns/hla/ResolverResult<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown DnssecMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNSSEC verification failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/measite/minidns/hla/ResolverResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/measite/minidns/dnssec/UnverifiedReason;

    invoke-virtual {p2}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->setup()V

    .line 2
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->setup()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected lookupHostAddress0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 4
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
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lde/measite/minidns/hla/ResolverApi;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lde/measite/minidns/record/A;

    invoke-virtual {v0, p1, v2}, Lde/measite/minidns/hla/ResolverApi;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object v2

    .line 3
    const-class v3, Lde/measite/minidns/record/AAAA;

    invoke-virtual {v0, p1, v3}, Lde/measite/minidns/hla/ResolverApi;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-virtual {v2}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lde/measite/minidns/hla/ResolverResult;)Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v2

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lde/measite/minidns/hla/ResolverResult;)Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1, p3, v2, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {v2}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v2}, Lde/measite/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 15
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/record/A;

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lde/measite/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/measite/minidns/record/AAAA;

    .line 21
    :try_start_2
    invoke-virtual {p3}, Lde/measite/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object p3

    invoke-static {p1, p3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    return-object v1

    :catch_2
    move-exception p3

    .line 23
    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected lookupSRVRecords0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 10
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
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lde/measite/minidns/hla/ResolverApi;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lde/measite/minidns/record/SRV;

    invoke-virtual {v0, p1, v2}, Lde/measite/minidns/hla/ResolverApi;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/measite/minidns/record/SRV;

    .line 8
    iget-object v3, v2, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    iget-object v5, v3, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v5, p2, p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->lookupHostAddress0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-virtual {p0, p1, v5, v9}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->shouldContinue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    iget v6, v2, Lde/measite/minidns/record/SRV;->port:I

    iget v7, v2, Lde/measite/minidns/record/SRV;->priority:I

    iget v8, v2, Lde/measite/minidns/record/SRV;->weight:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/jivesoftware/smack/util/dns/SRVRecord;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p3

    .line 13
    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
