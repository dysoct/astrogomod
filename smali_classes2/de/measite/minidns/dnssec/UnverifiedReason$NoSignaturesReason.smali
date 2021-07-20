.class public Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSignaturesReason"
.end annotation


# instance fields
.field private final question:Lde/measite/minidns/Question;


# direct methods
.method public constructor <init>(Lde/measite/minidns/Question;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lde/measite/minidns/Question;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No signatures were attached to answer on question for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
