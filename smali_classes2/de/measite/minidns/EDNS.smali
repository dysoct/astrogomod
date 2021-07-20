.class public Lde/measite/minidns/EDNS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/EDNS$Builder;,
        Lde/measite/minidns/EDNS$OptionCode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_DNSSEC_OK:I = 0x8000


# instance fields
.field public final dnssecOk:Z

.field public final extendedRcode:I

.field public final flags:I

.field private optRecord:Lde/measite/minidns/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;"
        }
    .end annotation
.end field

.field private terminalOutputCache:Ljava/lang/String;

.field public final udpPayloadSize:I

.field public final variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/EDNS$Builder;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$000(Lde/measite/minidns/EDNS$Builder;)I

    move-result v0

    iput v0, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    .line 12
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$100(Lde/measite/minidns/EDNS$Builder;)I

    move-result v0

    iput v0, p0, Lde/measite/minidns/EDNS;->extendedRcode:I

    .line 13
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$200(Lde/measite/minidns/EDNS$Builder;)I

    move-result v0

    iput v0, p0, Lde/measite/minidns/EDNS;->version:I

    .line 14
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$300(Lde/measite/minidns/EDNS$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$300(Lde/measite/minidns/EDNS$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    .line 16
    iput v0, p0, Lde/measite/minidns/EDNS;->flags:I

    .line 17
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$400(Lde/measite/minidns/EDNS$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$400(Lde/measite/minidns/EDNS$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/Record;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lde/measite/minidns/Record;->clazzValue:I

    iput v0, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    .line 3
    iget-wide v0, p1, Lde/measite/minidns/Record;->ttl:J

    const/16 v2, 0x8

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lde/measite/minidns/EDNS;->extendedRcode:I

    const/16 v2, 0x10

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    .line 4
    iput v2, p0, Lde/measite/minidns/EDNS;->version:I

    long-to-int v2, v0

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    iput v2, p0, Lde/measite/minidns/EDNS;->flags:I

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    .line 7
    iget-object v0, p1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v0, Lde/measite/minidns/record/OPT;

    .line 8
    iget-object v0, v0, Lde/measite/minidns/record/OPT;->variablePart:Ljava/util/List;

    iput-object v0, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    return-void
.end method

.method public static builder()Lde/measite/minidns/EDNS$Builder;
    .locals 2

    .line 1
    new-instance v0, Lde/measite/minidns/EDNS$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/measite/minidns/EDNS$Builder;-><init>(Lde/measite/minidns/EDNS$1;)V

    return-object v0
.end method

.method public static fromRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/EDNS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/EDNS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v1, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lde/measite/minidns/EDNS;

    invoke-direct {v0, p0}, Lde/measite/minidns/EDNS;-><init>(Lde/measite/minidns/Record;)V

    return-object v0
.end method


# virtual methods
.method public asRecord()Lde/measite/minidns/Record;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lde/measite/minidns/EDNS;->flags:I

    int-to-long v0, v0

    .line 3
    iget v2, p0, Lde/measite/minidns/EDNS;->extendedRcode:I

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    iget v2, p0, Lde/measite/minidns/EDNS;->version:I

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long v8, v0, v2

    .line 5
    new-instance v0, Lde/measite/minidns/Record;

    sget-object v5, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    sget-object v6, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    iget v7, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    new-instance v10, Lde/measite/minidns/record/OPT;

    iget-object v1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    invoke-direct {v10, v1}, Lde/measite/minidns/record/OPT;-><init>(Ljava/util/List;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V

    iput-object v0, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    .line 6
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    return-object v0
.end method

.method public asTerminalOutput()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lde/measite/minidns/EDNS;->terminalOutputCache:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDNS: version: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/measite/minidns/EDNS;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    if-eqz v1, :cond_0

    const-string v1, " do"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "; udp: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/measite/minidns/edns/EDNSOption;

    .line 12
    invoke-virtual {v3}, Lde/measite/minidns/edns/EDNSOption;->getOptionCode()Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lde/measite/minidns/edns/EDNSOption;->asTerminalOutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/EDNS;->terminalOutputCache:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v0, p0, Lde/measite/minidns/EDNS;->terminalOutputCache:Ljava/lang/String;

    return-object v0
.end method

.method public getEdnsOption(Lde/measite/minidns/EDNS$OptionCode;)Lde/measite/minidns/edns/EDNSOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">(",
            "Lde/measite/minidns/EDNS$OptionCode;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/edns/EDNSOption;

    .line 2
    invoke-virtual {v1}, Lde/measite/minidns/edns/EDNSOption;->getOptionCode()Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/measite/minidns/EDNS;->asTerminalOutput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
