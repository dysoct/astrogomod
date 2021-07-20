.class Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/DNSSECClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerifySignaturesResult"
.end annotation


# instance fields
.field reasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field

.field sepSignaturePresent:Z

.field sepSignatureRequired:Z

.field final synthetic this$0:Lde/measite/minidns/dnssec/DNSSECClient;


# direct methods
.method private constructor <init>(Lde/measite/minidns/dnssec/DNSSECClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->this$0:Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignatureRequired:Z

    .line 3
    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/dnssec/DNSSECClient$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;-><init>(Lde/measite/minidns/dnssec/DNSSECClient;)V

    return-void
.end method
