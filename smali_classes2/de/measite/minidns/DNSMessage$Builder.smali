.class public Lde/measite/minidns/DNSMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalResourceRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private checkingDisabled:Z

.field private ednsBuilder:Lde/measite/minidns/EDNS$Builder;

.field private id:I

.field private nameserverRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private opcode:Lde/measite/minidns/DNSMessage$OPCODE;

.field private query:Z

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Question;",
            ">;"
        }
    .end annotation
.end field

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 5
    sget-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/DNSMessage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/DNSMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/DNSMessage;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 9
    sget-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    .line 11
    iget v0, p1, Lde/measite/minidns/DNSMessage;->id:I

    iput v0, p0, Lde/measite/minidns/DNSMessage$Builder;->id:I

    .line 12
    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    .line 13
    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    .line 14
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->qr:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    .line 15
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    .line 16
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->truncated:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    .line 17
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    .line 18
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    .line 19
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authenticData:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    .line 20
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    .line 21
    iget-wide v0, p1, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    iput-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/measite/minidns/DNSMessage$Builder;-><init>(Lde/measite/minidns/DNSMessage;)V

    return-void
.end method

.method static synthetic access$000(Lde/measite/minidns/DNSMessage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/measite/minidns/DNSMessage$Builder;->id:I

    return p0
.end method

.method static synthetic access$100(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    return-object p0
.end method

.method static synthetic access$1000(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    return p0
.end method

.method static synthetic access$1100(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/EDNS$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    return-object p0
.end method

.method static synthetic access$200(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    return-object p0
.end method

.method static synthetic access$300(Lde/measite/minidns/DNSMessage$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    return-wide v0
.end method

.method static synthetic access$400(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    return p0
.end method

.method static synthetic access$500(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    return p0
.end method

.method static synthetic access$600(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    return p0
.end method

.method static synthetic access$700(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    return p0
.end method

.method static synthetic access$800(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    return p0
.end method

.method static synthetic access$900(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    return p0
.end method


# virtual methods
.method public addAdditionalResourceRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAdditionalResourceRecords(Ljava/util/List;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAnswer(Lde/measite/minidns/Record;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addNameserverRecords(Lde/measite/minidns/Record;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lde/measite/minidns/DNSMessage;
    .locals 1

    .line 1
    new-instance v0, Lde/measite/minidns/DNSMessage;

    invoke-direct {v0, p0}, Lde/measite/minidns/DNSMessage;-><init>(Lde/measite/minidns/DNSMessage$Builder;)V

    return-object v0
.end method

.method public copyFlagsFrom(Lde/measite/minidns/DNSMessage;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->qr:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    .line 2
    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authenticData:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    .line 3
    iget-boolean v1, p1, Lde/measite/minidns/DNSMessage;->truncated:Z

    iput-boolean v1, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    .line 4
    iget-boolean v1, p1, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    iput-boolean v1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    .line 5
    iget-boolean v1, p1, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    iput-boolean v1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    .line 6
    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    .line 7
    iget-boolean p1, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    return-void
.end method

.method public getAdditionalResourceRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/measite/minidns/EDNS;->builder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    return-object v0
.end method

.method public setAdditionalResourceRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setAuthenticData(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    return-object p0
.end method

.method public setAuthoritativeAnswer(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    return-object p0
.end method

.method public setCheckDisabled(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    return-object p0
.end method

.method public setCheckingDisabled(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    return-object p0
.end method

.method public setId(I)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1
    iput p1, p0, Lde/measite/minidns/DNSMessage$Builder;->id:I

    return-object p0
.end method

.method public setNameserverRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setOpcode(Lde/measite/minidns/DNSMessage$OPCODE;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    return-object p0
.end method

.method public setQrFlag(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    return-object p0
.end method

.method public setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setQuestions(Ljava/util/List;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Question;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method public setReceiveTimestamp(J)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    return-object p0
.end method

.method public setRecursionAvailable(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    return-object p0
.end method

.method public setRecursionDesired(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    return-object p0
.end method

.method public setResponseCode(Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    return-object p0
.end method

.method public setTruncated(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    return-object p0
.end method
