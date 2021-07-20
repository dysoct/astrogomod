.class public Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;
.super Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

.field public static final PRIORITY:I = 0x3e7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;

    invoke-direct {v0}, Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;-><init>()V

    sput-object v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-direct {p0, v0, v1}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()[Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "]: ["

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ".dns"

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".dns1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".dns2"

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".dns3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".dns4"

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    :cond_3
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception in findDNSByExec"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lde/measite/minidns/util/PlatformDetection;->isAndroid()Z

    move-result v0

    return v0
.end method
