.class public abstract Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->priority:I

    return-void
.end method


# virtual methods
.method public final compareTo(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    invoke-virtual {p0, p1}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->compareTo(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)I

    move-result p1

    return p1
.end method

.method public abstract getDnsServerAddresses()[Ljava/lang/String;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->priority:I

    return v0
.end method
