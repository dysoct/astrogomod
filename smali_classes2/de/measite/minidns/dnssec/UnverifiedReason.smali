.class public abstract Lde/measite/minidns/dnssec/UnverifiedReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoSecureEntryPointReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;,
        Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lde/measite/minidns/dnssec/UnverifiedReason;

    if-eqz v0, :cond_0

    check-cast p1, Lde/measite/minidns/dnssec/UnverifiedReason;

    invoke-virtual {p1}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getReasonString()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
