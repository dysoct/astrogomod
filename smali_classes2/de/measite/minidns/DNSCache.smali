.class public abstract Lde/measite/minidns/DNSCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asNormalizedVersion()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSCache;->getNormalized(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getNormalized(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
.end method

.method public abstract offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V
.end method

.method public final put(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asNormalizedVersion()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/DNSCache;->putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    return-void
.end method

.method protected abstract putNormalized(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V
.end method
