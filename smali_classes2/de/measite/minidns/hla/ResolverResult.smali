.class public Lde/measite/minidns/hla/ResolverResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/measite/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

.field private final isAuthenticData:Z

.field private final question:Lde/measite/minidns/Question;

.field private resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

.field private final responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field private final unverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/MiniDNSException$NullResultException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->question:Lde/measite/minidns/Question;

    .line 3
    iget-object v0, p2, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    iput-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    .line 4
    invoke-virtual {p2, p1}, Lde/measite/minidns/DNSMessage;->getAnswersFor(Lde/measite/minidns/Question;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p2, Lde/measite/minidns/MiniDNSException$NullResultException;

    invoke-virtual {p1}, Lde/measite/minidns/Question;->asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/measite/minidns/MiniDNSException$NullResultException;-><init>(Lde/measite/minidns/DNSMessage;)V

    throw p2
.end method

.method private throwIseIfErrorResponse()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getAnswers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    return-object v0
.end method

.method public getAnswersOrEmptySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    return-object v0
.end method

.method public getDnssecResultNotAuthenticException()Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;->from(Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    .line 5
    :cond_2
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    return-object v0
.end method

.method public getQuestion()Lde/measite/minidns/Question;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->question:Lde/measite/minidns/Question;

    return-object v0
.end method

.method public getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    iget-object v1, p0, Lde/measite/minidns/hla/ResolverResult;->question:Lde/measite/minidns/Question;

    iget-object v2, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)V

    iput-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    .line 4
    :cond_1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    return-object v0
.end method

.method public getResponseCode()Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    return-object v0
.end method

.method public getUnverifiedReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    return-object v0
.end method

.method public isAuthenticData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    .line 2
    iget-boolean v0, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    return v0
.end method

.method public throwIfErrorResponse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public wasSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    sget-object v1, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
