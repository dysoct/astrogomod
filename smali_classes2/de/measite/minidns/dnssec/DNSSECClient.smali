.class public Lde/measite/minidns/dnssec/DNSSECClient;
.super Lde/measite/minidns/iterative/ReliableDNSClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_DLV:Lde/measite/minidns/DNSName;

.field private static final rootEntryKey:Ljava/math/BigInteger;


# instance fields
.field private dlv:Lde/measite/minidns/DNSName;

.field private final knownSeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSName;",
            "[B>;"
        }
    .end annotation
.end field

.field private stripSignatureRecords:Z

.field private verifier:Lde/measite/minidns/dnssec/Verifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03010001a80020a95566ba42e886bb804cda84e47ef56dbd7aec612615552cec906d2116d0ef207028c51554144dfeafe7c7cb8f005dd18234133ac0710a81182ce1fd14ad2283bc83435f9df2f6313251931a176df0da51e54f42e604860dfb359580250f559cc543c4ffd51cbe3de8cfd06719237f9fc47ee729da06835fa452e825e9a18ebc2ecbcf563474652c33cf56a9033bcdf5d973121797ec8089041b6e03a1b72d0a735b984e03687309332324f27c2dba85e9db15e83a0143382e974b0621c18e625ecec907577d9e7bade95241a81ebbe8a901d4d3276e40b114c0a2e6fc38d19c2e6aab02644b2813f575fc21601e0dee49cd9ee96a43103e524d62873d"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->rootEntryKey:Ljava/math/BigInteger;

    const-string v0, "dlv.isc.org"

    .line 2
    invoke-static {v0}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v0

    sput-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->DEFAULT_DLV:Lde/measite/minidns/DNSName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    invoke-direct {p0, v0}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    .line 3
    new-instance p1, Lde/measite/minidns/dnssec/Verifier;

    invoke-direct {p1}, Lde/measite/minidns/dnssec/Verifier;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    .line 6
    sget-object p1, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    sget-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->rootEntryKey:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->addSecureEntryPoint(Lde/measite/minidns/DNSName;[B)V

    return-void
.end method

.method private createDnssecMessage(Lde/measite/minidns/DNSMessage;Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)",
            "Lde/measite/minidns/dnssec/DNSSECMessage;"
        }
    .end annotation

    .line 1
    const-class v0, Lde/measite/minidns/record/RRSIG;

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    .line 2
    iget-object v2, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    .line 3
    iget-object v3, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v4, v0, v1}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 6
    invoke-static {v4, v0, v2}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 7
    invoke-static {v4, v0, v3}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    .line 11
    invoke-static {v2}, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setNameserverRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    .line 12
    invoke-static {v3}, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setAdditionalResourceRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    .line 13
    :cond_0
    new-instance v0, Lde/measite/minidns/dnssec/DNSSECMessage;

    invoke-direct {v0, p1, v4, p2}, Lde/measite/minidns/dnssec/DNSSECMessage;-><init>(Lde/measite/minidns/DNSMessage$Builder;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static isParentOrSelf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    array-length v2, p0

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    move v0, v1

    .line 6
    :goto_0
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 7
    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    array-length v4, p0

    sub-int/2addr v4, v0

    aget-object v4, p0, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private performVerification(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-boolean p1, p2, Lde/measite/minidns/DNSMessage;->authenticData:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->asBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/measite/minidns/DNSMessage$Builder;->setAuthenticData(Z)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lde/measite/minidns/dnssec/DNSSECClient;->verify(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->createDnssecMessage(Lde/measite/minidns/DNSMessage;Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    return-object p1
.end method

.method private static stripSignatureRecords(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/Record;

    .line 4
    iget-object v2, v1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v3, Lde/measite/minidns/Record$TYPE;->RRSIG:Lde/measite/minidns/Record$TYPE;

    if-eq v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private verify(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifyAnswer(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifyNsec(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private verifyAnswer(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/measite/minidns/Question;

    .line 2
    iget-object v2, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->copyAnswers()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v2, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySignatures(Lde/measite/minidns/Question;Ljava/util/Collection;Ljava/util/List;)Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v4

    .line 7
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/measite/minidns/Record;

    const-class v8, Lde/measite/minidns/record/DNSKEY;

    invoke-virtual {v7, v8}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0, v7}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySecureEntryPoint(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)Ljava/util/Set;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_1
    iget-boolean v7, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    if-nez v7, :cond_3

    .line 14
    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const-string v8, "SEP key is not self-signed."

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v6, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    .line 17
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_5
    iget-boolean v1, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignatureRequired:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    if-nez v1, :cond_6

    .line 19
    new-instance v1, Lde/measite/minidns/dnssec/UnverifiedReason$NoSecureEntryPointReason;

    iget-object v3, v0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    iget-object v3, v3, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-direct {v1, v3}, Lde/measite/minidns/dnssec/UnverifiedReason$NoSecureEntryPointReason;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 22
    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;

    invoke-direct {p1, v0}, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;-><init>(Lde/measite/minidns/Question;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string v1, "Only some records are signed!"

    invoke-direct {p1, v0, v1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-object v4
.end method

.method private verifyNsec(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/Question;

    .line 3
    iget-object v3, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/measite/minidns/Record;

    .line 5
    iget-object v7, v6, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v8, Lde/measite/minidns/Record$TYPE;->SOA:Lde/measite/minidns/Record$TYPE;

    if-ne v7, v8, :cond_0

    .line 6
    iget-object v5, v6, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_b

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    move v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/measite/minidns/Record;

    .line 8
    sget-object v9, Lde/measite/minidns/dnssec/DNSSECClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    iget-object v10, v8, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    invoke-virtual {v2, v5, v8, v1}, Lde/measite/minidns/dnssec/Verifier;->verifyNsec3(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    invoke-virtual {v2, v8, v1}, Lde/measite/minidns/dnssec/Verifier;->verifyNsec(Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    move v2, v6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string v0, "Invalid NSEC!"

    invoke-direct {p1, v1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->copyAuthority()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {p0, v1, v3, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySignatures(Lde/measite/minidns/Question;Ljava/util/Collection;Ljava/util/List;)Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;

    move-result-object v2

    if-eqz v7, :cond_8

    .line 15
    iget-object v4, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_5

    .line 17
    :cond_8
    iget-object v2, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string v0, "Only some nameserver records are signed!"

    invoke-direct {p1, v1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0

    .line 20
    :cond_b
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string v0, "NSECs must always match to a SOA"

    invoke-direct {p1, v1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    throw p1
.end method

.method private verifySecureEntryPoint(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;)",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast p1, Lde/measite/minidns/record/DNSKEY;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    iget-object v2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lde/measite/minidns/record/DNSKEY;->keyEquals([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;

    invoke-direct {p1, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;-><init>(Lde/measite/minidns/Record;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_1
    iget-object v2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v2}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;

    invoke-direct {p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 9
    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    sget-object v4, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {p0, v3, v4}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v3

    const-string v4, "There is no DS record for "

    if-nez v3, :cond_3

    .line 10
    sget-object p1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", server gives no result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v5, v3, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/measite/minidns/Record;

    .line 13
    const-class v7, Lde/measite/minidns/record/DS;

    invoke-virtual {v6, v7}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object v6, v6, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v6, Lde/measite/minidns/record/DS;

    .line 15
    invoke-virtual {p1}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v7

    iget v8, v6, Lde/measite/minidns/record/DS;->keyTag:I

    if-ne v7, v8, :cond_4

    .line 16
    invoke-virtual {v3}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v1

    move-object v2, v6

    :cond_6
    if-nez v2, :cond_7

    .line 17
    sget-object p1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", server gives empty result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-nez v2, :cond_a

    .line 18
    iget-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->dlv:Lde/measite/minidns/DNSName;

    if-eqz p1, :cond_a

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {p1, v3}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v3, p0, Lde/measite/minidns/dnssec/DNSSECClient;->dlv:Lde/measite/minidns/DNSName;

    invoke-static {p1, v3}, Lde/measite/minidns/DNSName;->from(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSName;

    move-result-object p1

    sget-object v3, Lde/measite/minidns/Record$TYPE;->DLV:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {p0, p1, v3}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v3, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/measite/minidns/Record;

    .line 22
    const-class v5, Lde/measite/minidns/record/DLV;

    invoke-virtual {v4, v5}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    iget-object v5, p2, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v5, Lde/measite/minidns/record/DNSKEY;

    invoke-virtual {v5}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v5

    iget-object v6, v4, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v6, Lde/measite/minidns/record/DLV;

    iget v6, v6, Lde/measite/minidns/record/DS;->keyTag:I

    if-ne v5, v6, :cond_8

    .line 24
    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found DLV for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", awesome."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    iget-object v1, v4, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    move-object v2, v1

    check-cast v2, Lde/measite/minidns/record/DS;

    .line 26
    invoke-virtual {p1}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v1

    :cond_a
    if-eqz v2, :cond_c

    .line 27
    iget-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    invoke-virtual {p1, p2, v2}, Lde/measite/minidns/dnssec/Verifier;->verify(Lde/measite/minidns/Record;Lde/measite/minidns/record/DS;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_3

    .line 29
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;

    iget-object p2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object p2, p2, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-direct {p1, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    return-object v0
.end method

.method private verifySignatures(Lde/measite/minidns/Question;Ljava/util/Collection;Ljava/util/List;)Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;-><init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/dnssec/DNSSECClient$1;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/measite/minidns/Record;

    .line 6
    const-class v6, Lde/measite/minidns/record/RRSIG;

    invoke-virtual {v5, v6}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v5, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v6, Lde/measite/minidns/record/RRSIG;

    .line 8
    iget-object v7, v6, Lde/measite/minidns/record/RRSIG;->signatureExpiration:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, v6, Lde/measite/minidns/record/RRSIG;->signatureInception:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget-object p2, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    new-instance p3, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;

    invoke-direct {p3, p1, v1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;-><init>(Lde/measite/minidns/Question;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    new-instance p3, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;

    invoke-direct {p3, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;-><init>(Lde/measite/minidns/Question;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v2

    .line 15
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/Record;

    .line 16
    iget-object v3, v1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v3, Lde/measite/minidns/record/RRSIG;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/measite/minidns/Record;

    .line 19
    iget-object v7, v6, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    iget-object v8, v3, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    if-ne v7, v8, :cond_6

    iget-object v7, v6, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v8, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v7, v8}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    invoke-direct {p0, p1, v3, v4}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySignedRecords(Lde/measite/minidns/Question;Lde/measite/minidns/record/RRSIG;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 22
    iget-object v6, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v5, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    iget-object v6, v3, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    invoke-virtual {v5, v6}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    sget-object v6, Lde/measite/minidns/Record$TYPE;->DNSKEY:Lde/measite/minidns/Record$TYPE;

    if-ne v5, v6, :cond_a

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/measite/minidns/Record;

    const-class v8, Lde/measite/minidns/record/DNSKEY;

    invoke-virtual {v6, v8}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v6

    .line 26
    iget-object v6, v6, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v6, Lde/measite/minidns/record/DNSKEY;

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 28
    invoke-virtual {v6}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v6

    iget v8, v3, Lde/measite/minidns/record/RRSIG;->keyTag:I

    if-ne v6, v8, :cond_8

    .line 29
    iput-boolean v7, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    goto :goto_5

    .line 30
    :cond_9
    iput-boolean v7, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignatureRequired:Z

    .line 31
    :cond_a
    iget-object v5, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v5, v5, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    iget-object v6, v3, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    iget-object v6, v6, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-static {v5, v6}, Lde/measite/minidns/dnssec/DNSSECClient;->isParentOrSelf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 32
    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Records at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " are cross-signed with a key from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-interface {p3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    :goto_6
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    return-object v2
.end method

.method private verifySignedRecords(Lde/measite/minidns/Question;Lde/measite/minidns/record/RRSIG;Ljava/util/List;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/record/RRSIG;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lde/measite/minidns/record/DNSKEY;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v2, p2, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    sget-object v3, Lde/measite/minidns/Record$TYPE;->DNSKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/measite/minidns/Record;

    .line 4
    invoke-virtual {v3, v0}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v5, Lde/measite/minidns/record/DNSKEY;

    invoke-virtual {v5}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v5

    iget v6, p2, Lde/measite/minidns/record/RRSIG;->keyTag:I

    if-ne v5, v6, :cond_0

    .line 6
    iget-object v0, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    move-object v4, v0

    check-cast v4, Lde/measite/minidns/record/DNSKEY;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v5, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

    if-ne v2, v5, :cond_3

    iget-object v2, p2, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    iget-object v5, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v2, v5}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance p2, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;

    iget-object p1, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    iget-object p1, p1, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-direct {p2, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_3
    iget-object v2, p2, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    invoke-virtual {p0, v2, v3}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v2}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v2, v2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/measite/minidns/Record;

    .line 12
    invoke-virtual {v3, v0}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-object v5, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v5, Lde/measite/minidns/record/DNSKEY;

    invoke-virtual {v5}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v5

    iget v6, p2, Lde/measite/minidns/record/RRSIG;->keyTag:I

    if-ne v5, v6, :cond_4

    .line 14
    iget-object v3, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v3, Lde/measite/minidns/record/DNSKEY;

    move-object v4, v3

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 15
    iget-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    invoke-virtual {p1, p3, p2, v4}, Lde/measite/minidns/dnssec/Verifier;->verify(Ljava/util/List;Lde/measite/minidns/record/RRSIG;Lde/measite/minidns/record/DNSKEY;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1

    .line 17
    :cond_8
    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " record(s) are signed using an unknown key."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    new-instance p3, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no DNSKEY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but it is used"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public addSecureEntryPoint(Lde/measite/minidns/DNSName;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearSecureEntryPoints()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public configureLookasideValidation(Lde/measite/minidns/DNSName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->dlv:Lde/measite/minidns/DNSName;

    return-void
.end method

.method public disableLookasideValidation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->configureLookasideValidation(Lde/measite/minidns/DNSName;)V

    return-void
.end method

.method public enableLookasideValidation()V
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->DEFAULT_DLV:Lde/measite/minidns/DNSName;

    invoke-virtual {p0, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->configureLookasideValidation(Lde/measite/minidns/DNSName;)V

    return-void
.end method

.method protected isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->isDnssecOk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DNSSEC OK (DO) flag not set in response"

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    if-nez v0, :cond_1

    const-string p1, "CHECKING DISABLED (CD) flag not set in response"

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result p1

    return p1
.end method

.method public isStripSignatureRecords()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    return v0
.end method

.method protected newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    invoke-virtual {v1}, Lde/measite/minidns/source/DNSDataSource;->getUdpPayloadSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/measite/minidns/EDNS$Builder;->setDnssecOk()Lde/measite/minidns/EDNS$Builder;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setCheckingDisabled(Z)Lde/measite/minidns/DNSMessage$Builder;

    .line 3
    invoke-super {p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

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

    .line 1
    invoke-virtual {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    return-object p1
.end method

.method public queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->performVerification(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    return-object p1
.end method

.method public queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/measite/minidns/Question;

    sget-object v1, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    invoke-direct {v0, p1, p2, v1}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    .line 2
    invoke-super {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->performVerification(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    return-object p1
.end method

.method public removeSecureEntryPoint(Lde/measite/minidns/DNSName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStripSignatureRecords(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    return-void
.end method
