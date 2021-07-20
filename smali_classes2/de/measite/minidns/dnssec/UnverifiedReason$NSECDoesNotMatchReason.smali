.class public Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NSECDoesNotMatchReason"
.end annotation


# instance fields
.field private final question:Lde/measite/minidns/Question;

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
.method public constructor <init>(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->question:Lde/measite/minidns/Question;

    .line 3
    iput-object p2, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->record:Lde/measite/minidns/Record;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NSEC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->record:Lde/measite/minidns/Record;

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does nat match question for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
