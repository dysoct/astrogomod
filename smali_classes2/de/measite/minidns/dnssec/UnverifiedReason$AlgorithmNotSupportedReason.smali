.class public Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmNotSupportedReason"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final record:Lde/measite/minidns/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/String;Lde/measite/minidns/Record;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->algorithm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->kind:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->record:Lde/measite/minidns/Record;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required to verify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->record:Lde/measite/minidns/Record;

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown or not supported by platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
