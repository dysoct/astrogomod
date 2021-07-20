.class public Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmExceptionThrownReason"
.end annotation


# instance fields
.field private final algorithmNumber:I

.field private final kind:Ljava/lang/String;

.field private final reason:Ljava/lang/Exception;

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
.method public constructor <init>(Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;Ljava/lang/String;Lde/measite/minidns/Record;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    .line 2
    iget-byte p1, p1, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->value:B

    iput p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->algorithmNumber:I

    .line 3
    iput-object p2, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->kind:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->record:Lde/measite/minidns/Record;

    .line 5
    iput-object p4, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->reason:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->algorithmNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threw exception while verifying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->record:Lde/measite/minidns/Record;

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->reason:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
