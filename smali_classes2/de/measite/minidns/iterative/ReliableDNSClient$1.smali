.class Lde/measite/minidns/iterative/ReliableDNSClient$1;
.super Lde/measite/minidns/iterative/IterativeDNSClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/measite/minidns/iterative/ReliableDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/measite/minidns/iterative/ReliableDNSClient;


# direct methods
.method constructor <init>(Lde/measite/minidns/iterative/ReliableDNSClient;Lde/measite/minidns/DNSCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/iterative/ReliableDNSClient$1;->this$0:Lde/measite/minidns/iterative/ReliableDNSClient;

    invoke-direct {p0, p2}, Lde/measite/minidns/iterative/IterativeDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    return-void
.end method


# virtual methods
.method protected isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lde/measite/minidns/iterative/IterativeDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lde/measite/minidns/iterative/ReliableDNSClient$1;->this$0:Lde/measite/minidns/iterative/ReliableDNSClient;

    invoke-virtual {v1, p1, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lde/measite/minidns/iterative/IterativeDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient$1;->this$0:Lde/measite/minidns/iterative/ReliableDNSClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    return-object p1
.end method
