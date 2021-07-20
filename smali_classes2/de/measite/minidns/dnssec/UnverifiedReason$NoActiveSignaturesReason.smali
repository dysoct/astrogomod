.class public Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoActiveSignaturesReason"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final outdatedRrSigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Lde/measite/minidns/Question;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/Question;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Ljava/util/List<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    .line 2
    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->question:Lde/measite/minidns/Question;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->outdatedRrSigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOutdatedRrSigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->outdatedRrSigs:Ljava/util/List;

    return-object v0
.end method

.method public getReasonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No currently active signatures were attached to answer on question for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
