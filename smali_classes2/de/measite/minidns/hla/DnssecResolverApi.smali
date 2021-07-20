.class public Lde/measite/minidns/hla/DnssecResolverApi;
.super Lde/measite/minidns/hla/ResolverApi;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/measite/minidns/hla/DnssecResolverApi;


# instance fields
.field private final dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

.field private final iterativeOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

.field private final recursiveOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/hla/DnssecResolverApi;

    invoke-direct {v0}, Lde/measite/minidns/hla/DnssecResolverApi;-><init>()V

    sput-object v0, Lde/measite/minidns/hla/DnssecResolverApi;->INSTANCE:Lde/measite/minidns/hla/DnssecResolverApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/hla/DnssecResolverApi$1;

    invoke-direct {v0}, Lde/measite/minidns/hla/DnssecResolverApi$1;-><init>()V

    invoke-direct {p0, v0}, Lde/measite/minidns/hla/DnssecResolverApi;-><init>(Lde/measite/minidns/cache/MiniDnsCacheFactory;)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/cache/MiniDnsCacheFactory;)V
    .locals 2

    .line 2
    new-instance v0, Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-interface {p1}, Lde/measite/minidns/cache/MiniDnsCacheFactory;->newCache()Lde/measite/minidns/DNSCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/hla/DnssecResolverApi;-><init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/cache/MiniDnsCacheFactory;)V

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/cache/MiniDnsCacheFactory;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lde/measite/minidns/hla/ResolverApi;-><init>(Lde/measite/minidns/AbstractDNSClient;)V

    .line 4
    iput-object p1, p0, Lde/measite/minidns/hla/DnssecResolverApi;->dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    .line 5
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-interface {p2}, Lde/measite/minidns/cache/MiniDnsCacheFactory;->newCache()Lde/measite/minidns/DNSCache;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    iput-object p1, p0, Lde/measite/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    .line 6
    sget-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    invoke-virtual {p1, v0}, Lde/measite/minidns/iterative/ReliableDNSClient;->setMode(Lde/measite/minidns/iterative/ReliableDNSClient$Mode;)V

    .line 7
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-interface {p2}, Lde/measite/minidns/cache/MiniDnsCacheFactory;->newCache()Lde/measite/minidns/DNSCache;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    iput-object p1, p0, Lde/measite/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    .line 8
    sget-object p2, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    invoke-virtual {p1, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->setMode(Lde/measite/minidns/iterative/ReliableDNSClient$Mode;)V

    return-void
.end method

.method private static toResolverResult(Lde/measite/minidns/Question;Lde/measite/minidns/dnssec/DNSSECMessage;)Lde/measite/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/dnssec/DNSSECMessage;",
            ")",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/MiniDNSException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lde/measite/minidns/hla/ResolverResult;

    invoke-direct {v1, p0, p1, v0}, Lde/measite/minidns/hla/ResolverResult;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public getDnssecClient()Lde/measite/minidns/dnssec/DNSSECClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    return-object v0
.end method

.method public resolve(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lde/measite/minidns/hla/DnssecResolverApi;->toResolverResult(Lde/measite/minidns/Question;Lde/measite/minidns/dnssec/DNSSECMessage;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveDnssecReliable(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/DNSName;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lde/measite/minidns/Record$TYPE;->getType(Ljava/lang/Class;)Lde/measite/minidns/Record$TYPE;

    move-result-object p2

    .line 3
    new-instance v0, Lde/measite/minidns/Question;

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    .line 4
    invoke-virtual {p0, v0}, Lde/measite/minidns/hla/DnssecResolverApi;->resolveDnssecReliable(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveDnssecReliable(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, v0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    if-nez v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lde/measite/minidns/hla/DnssecResolverApi;->toResolverResult(Lde/measite/minidns/Question;Lde/measite/minidns/dnssec/DNSSECMessage;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolveDnssecReliable(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/hla/DnssecResolverApi;->resolveDnssecReliable(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method
