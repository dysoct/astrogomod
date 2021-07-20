.class public Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConflictsWithSep"
.end annotation


# instance fields
.field private final record:Lde/measite/minidns/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/measite/minidns/Record;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;->record:Lde/measite/minidns/Record;

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;->record:Lde/measite/minidns/Record;

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v1, v1, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is in list of known SEPs, but DNSKEY from response mismatches!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
