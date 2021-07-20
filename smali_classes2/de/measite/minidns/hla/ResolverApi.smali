.class public Lde/measite/minidns/hla/ResolverApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/measite/minidns/hla/ResolverApi;


# instance fields
.field private final dnsClient:Lde/measite/minidns/AbstractDNSClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde/measite/minidns/hla/ResolverApi;

    new-instance v1, Lde/measite/minidns/iterative/ReliableDNSClient;

    invoke-direct {v1}, Lde/measite/minidns/iterative/ReliableDNSClient;-><init>()V

    invoke-direct {v0, v1}, Lde/measite/minidns/hla/ResolverApi;-><init>(Lde/measite/minidns/AbstractDNSClient;)V

    sput-object v0, Lde/measite/minidns/hla/ResolverApi;->INSTANCE:Lde/measite/minidns/hla/ResolverApi;

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/AbstractDNSClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/hla/ResolverApi;->dnsClient:Lde/measite/minidns/AbstractDNSClient;

    return-void
.end method


# virtual methods
.method public final getClient()Lde/measite/minidns/AbstractDNSClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverApi;->dnsClient:Lde/measite/minidns/AbstractDNSClient;

    return-object v0
.end method

.method public final resolve(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
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
    invoke-virtual {p0, v0}, Lde/measite/minidns/hla/ResolverApi;->resolve(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;
    .locals 3
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
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverApi;->dnsClient:Lde/measite/minidns/AbstractDNSClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    .line 6
    new-instance v1, Lde/measite/minidns/hla/ResolverResult;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lde/measite/minidns/hla/ResolverResult;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;Ljava/util/Set;)V

    return-object v1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
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

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/hla/ResolverApi;->resolve(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    return-object p1
.end method
